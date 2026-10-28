package defpackage;

import android.media.AudioDescriptor;
import android.media.AudioDeviceInfo;
import android.media.AudioProfile;
import android.os.Build;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class w9w0 {
    public static final i5p0 a = pn50.q(12);

    public static pn50 a(AudioDeviceInfo audioDeviceInfo) {
        List<AudioProfile> audioProfiles = audioDeviceInfo.getAudioProfiles();
        TreeSet treeSet = new TreeSet(Comparator.comparing(new b37()).reversed());
        for (AudioProfile audioProfile : audioProfiles) {
            if (audioProfile.getEncapsulationType() != 1 && op11.H(audioProfile.getFormat())) {
                for (int i : audioProfile.getChannelMasks()) {
                    treeSet.add(Integer.valueOf(i));
                }
            }
        }
        return pn50.l(treeSet);
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x0180  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static pn50 b(AudioDeviceInfo audioDeviceInfo) {
        int type;
        pn50 pn50VarL;
        int speakerLayoutChannelMask;
        boolean zH = jl81.h(audioDeviceInfo.getType());
        i5p0 i5p0Var = a;
        if (!zH) {
            if (audioDeviceInfo.getType() == 1) {
                return pn50.q(4);
            }
            if (audioDeviceInfo.getType() == 2) {
                if (Build.VERSION.SDK_INT >= 36 && (speakerLayoutChannelMask = audioDeviceInfo.getSpeakerLayoutChannelMask()) != 0 && speakerLayoutChannelMask != 1) {
                    return pn50.q(Integer.valueOf(speakerLayoutChannelMask));
                }
                cn71.o("SpeakerLayoutUtil", "Built-in speaker's getSpeakerLayoutChannelMask not usable, defaulting to stereo.");
                return i5p0Var;
            }
            int i = Build.VERSION.SDK_INT;
            if (i >= 31 && audioDeviceInfo.getType() == 10) {
                pn50 pn50VarA = a(audioDeviceInfo);
                if (!pn50VarA.isEmpty()) {
                    return pn50VarA;
                }
                pn50 pn50VarT = a8f0.t(audioDeviceInfo.getAudioDescriptors());
                if (!pn50VarT.isEmpty()) {
                    return pn50VarT;
                }
            } else if (i >= 31) {
                int type2 = audioDeviceInfo.getType();
                if (i >= 31 && type2 == 29) {
                    pn50 pn50VarA2 = a(audioDeviceInfo);
                    if (!pn50VarA2.isEmpty()) {
                        return pn50VarA2;
                    }
                    List<AudioDescriptor> audioDescriptors = audioDeviceInfo.getAudioDescriptors();
                    if (i >= 34) {
                        if (i < 34 || audioDescriptors == null) {
                            ln50 ln50Var = pn50.b;
                            pn50VarL = i5p0.e;
                        } else {
                            ArrayList arrayList = new ArrayList();
                            Iterator<AudioDescriptor> it = audioDescriptors.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                AudioDescriptor audioDescriptorB = ce0.b(it.next());
                                if (audioDescriptorB.getStandard() == 2) {
                                    byte[] descriptor = audioDescriptorB.getDescriptor();
                                    if (descriptor.length != 3) {
                                        cn71.o("AudioDescriptorUtil", "Invalid SADB length: " + descriptor.length);
                                    } else {
                                        if (Build.VERSION.SDK_INT >= 34 && descriptor.length == 3) {
                                            byte b = descriptor[0];
                                            i = (b & 1) != 0 ? 12 : 0;
                                            if ((b & 2) != 0) {
                                                i |= 32;
                                            }
                                            if ((b & 4) != 0) {
                                                i |= 16;
                                            }
                                            if ((b & 8) != 0) {
                                                i |= 192;
                                            }
                                            if ((b & 16) != 0) {
                                                i |= 1024;
                                            }
                                            if ((b & 32) != 0) {
                                                i |= 768;
                                            }
                                            if ((b & 128) != 0) {
                                                i |= 201326592;
                                            }
                                            byte b2 = descriptor[1];
                                            if ((b2 & 1) != 0) {
                                                i |= 81920;
                                            }
                                            if ((b2 & 2) != 0) {
                                                i |= 8192;
                                            }
                                            if ((b2 & 4) != 0) {
                                                i |= 32768;
                                            }
                                            if ((b2 & 8) != 0) {
                                                i |= 6144;
                                            }
                                            if ((b2 & 16) != 0) {
                                                i |= 33554432;
                                            }
                                            if ((b2 & 32) != 0) {
                                                i |= 262144;
                                            }
                                            if ((b2 & 64) != 0) {
                                                i |= 6144;
                                            }
                                            if ((b2 & 128) != 0) {
                                                i |= 3145728;
                                            }
                                            byte b3 = descriptor[2];
                                            if ((b3 & 1) != 0) {
                                                i |= 655360;
                                            }
                                            if ((b3 & 2) != 0) {
                                                i |= 8388608;
                                            }
                                            if ((b3 & 4) != 0) {
                                                i |= 20971520;
                                            }
                                        }
                                        arrayList.add(Integer.valueOf(i));
                                    }
                                }
                            }
                            arrayList.sort(new a37((byte) 0));
                            pn50VarL = pn50.l(arrayList);
                        }
                        if (!pn50VarL.isEmpty()) {
                            return pn50VarL;
                        }
                    }
                    pn50 pn50VarT2 = a8f0.t(audioDescriptors);
                    if (!pn50VarT2.isEmpty()) {
                        return pn50VarT2;
                    }
                } else if (i >= 31 && ((type = audioDeviceInfo.getType()) == 11 || type == 12 || (i >= 31 && type == 22))) {
                    pn50 pn50VarA3 = a(audioDeviceInfo);
                    if (!pn50VarA3.isEmpty()) {
                        return pn50VarA3;
                    }
                }
            }
        }
        return i5p0Var;
    }
}
