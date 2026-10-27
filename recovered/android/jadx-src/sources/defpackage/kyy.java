package defpackage;

import com.google.flatbuffers.a;
import io.bitdrift.capture.TombstoneProtos$BacktraceFrame;
import io.bitdrift.capture.TombstoneProtos$Cause;
import io.bitdrift.capture.TombstoneProtos$MemoryMapping;
import io.bitdrift.capture.TombstoneProtos$Thread;
import io.bitdrift.capture.TombstoneProtos$Tombstone;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class kyy {
    public static final Map a = ukw.Z(new gw00(6, new jyy("SIGABRT", "Abort program")), new gw00(7, new jyy("SIGBUS", "Bus error (bad memory access)")), new gw00(8, new jyy("SIGFPE", "Floating-point exception")), new gw00(4, new jyy("SIGILL", "Illegal instruction")), new gw00(11, new jyy("SIGSEGV", "Segmentation violation (invalid memory reference)")), new gw00(5, new jyy("SIGTRAP", "Trace/breakpoint trap")));

    /* JADX WARN: Multi-variable type inference failed */
    public static int a(a aVar, int i, int i2, int i3, String str, InputStream inputStream, int i4, boolean z) {
        int iG;
        int i5;
        String abortMessage;
        Object next;
        int i6;
        String fileName;
        Map map = a;
        byte b = 1;
        if (inputStream == null) {
            jyy jyyVar = (jyy) map.get(Integer.valueOf(i4));
            String str2 = jyyVar != null ? jyyVar.a : str == null ? "Native crash" : str;
            String str3 = jyyVar != null ? jyyVar.b : "Native crash";
            int iF = z ? aVar.f(str2) : aVar.g(str2);
            int iF2 = z ? aVar.f(str3) : aVar.g(str3);
            aVar.q(4, 0, 4);
            int i7 = aVar.i();
            aVar.p(4);
            aVar.d(2, i7);
            aVar.d(1, iF2);
            aVar.d(0, iF);
            aVar.a((byte) 1, 3, 1);
            int iH = aVar.h();
            aVar.q(4, 0, 4);
            int i8 = aVar.i();
            aVar.p(2);
            aVar.d(1, i8);
            int iH2 = aVar.h();
            int iG2 = hpt.G(aVar, new int[]{iH});
            aVar.q(4, 0, 4);
            return hpt.H(aVar, i, (byte) 5, i2, i3, iG2, iH2, aVar.i());
        }
        TombstoneProtos$Tombstone from = TombstoneProtos$Tombstone.parseFrom(inputStream);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<Integer, TombstoneProtos$Thread> entry : from.getThreadsMap().entrySet()) {
            Integer key = entry.getKey();
            TombstoneProtos$Thread value = entry.getValue();
            List<TombstoneProtos$BacktraceFrame> currentBacktraceList = value.getCurrentBacktraceList();
            byte b2 = b;
            ArrayList arrayList4 = new ArrayList(gee.n(currentBacktraceList, 10));
            for (TombstoneProtos$BacktraceFrame tombstoneProtos$BacktraceFrame : currentBacktraceList) {
                long pc = tombstoneProtos$BacktraceFrame.getPc() - tombstoneProtos$BacktraceFrame.getRelPc();
                List<TombstoneProtos$MemoryMapping> memoryMappingsList = from.getMemoryMappingsList();
                Long lValueOf = Long.valueOf(pc);
                int size = memoryMappingsList.size();
                ArrayList arrayList5 = arrayList;
                ArrayList arrayList6 = arrayList2;
                r7r r7rVar = new r7r(lValueOf, (byte) 9);
                gee.X(memoryMappingsList.size(), size);
                int i9 = size - 1;
                int i10 = 0;
                while (true) {
                    if (i10 > i9) {
                        i6 = -(i10 + 1);
                        break;
                    }
                    i6 = (i10 + i9) >>> 1;
                    int i11 = i10;
                    int iIntValue = ((Number) r7rVar.invoke(memoryMappingsList.get(i6))).intValue();
                    if (iIntValue >= 0) {
                        if (iIntValue <= 0) {
                            break;
                        }
                        i9 = i6 - 1;
                        i10 = i11;
                    } else {
                        i10 = i6 + 1;
                    }
                }
                TombstoneProtos$MemoryMapping tombstoneProtos$MemoryMapping = (TombstoneProtos$MemoryMapping) fee.I0(i6, from.getMemoryMappingsList());
                if (tombstoneProtos$MemoryMapping != null) {
                    linkedHashSet.add(tombstoneProtos$MemoryMapping);
                    fileName = qct.w(tombstoneProtos$MemoryMapping);
                } else {
                    fileName = tombstoneProtos$BacktraceFrame.getFileName();
                }
                arrayList4.add(Integer.valueOf(gqt.t((byte) 3, aVar, new ovp(null, tombstoneProtos$BacktraceFrame.getFunctionName(), null, null, fileName, new i8d0(tombstoneProtos$BacktraceFrame.getPc()), 77), z)));
                arrayList = arrayList5;
                arrayList2 = arrayList6;
            }
            ArrayList arrayList7 = arrayList;
            ArrayList arrayList8 = arrayList2;
            int[] iArrZ1 = fee.z1(arrayList4);
            if (z) {
                List listR0 = wr3.R0(iArrZ1);
                Object objValueOf = linkedHashMap.get(listR0);
                if (objValueOf == null) {
                    aVar.q(4, iArrZ1.length, 4);
                    int length = iArrZ1.length;
                    while (true) {
                        length--;
                        if (-1 >= length) {
                            break;
                        }
                        aVar.c(iArrZ1[length]);
                    }
                    objValueOf = Integer.valueOf(aVar.i());
                    linkedHashMap.put(listR0, objValueOf);
                }
                i5 = ((Number) objValueOf).intValue();
            } else {
                aVar.q(4, iArrZ1.length, 4);
                int length2 = iArrZ1.length;
                while (true) {
                    length2--;
                    if (-1 >= length2) {
                        break;
                    }
                    aVar.c(iArrZ1[length2]);
                }
                i5 = aVar.i();
            }
            int i12 = i5;
            String name = value.getName();
            if (name.length() == 0) {
                name = "native-thread-" + value.getId();
            }
            LinkedHashMap linkedHashMap2 = linkedHashMap;
            ArrayList arrayList9 = arrayList3;
            LinkedHashSet linkedHashSet2 = linkedHashSet;
            arrayList8.add(Integer.valueOf(ql90.u(aVar, z ? aVar.f(name) : aVar.g(name), key.intValue() == from.getTid() ? b2 : 0, value.getId(), 0, 0.0f, (byte) 0, i12)));
            if (key.intValue() == from.getTid()) {
                String name2 = from.getSignalInfo().getName();
                String str4 = name2.length() == 0 ? str == null ? "Native crash" : str : name2;
                int iF3 = z ? aVar.f(str4) : aVar.g(str4);
                TombstoneProtos$Cause tombstoneProtos$Cause = (TombstoneProtos$Cause) fee.H0(from.getCausesList());
                if (tombstoneProtos$Cause == null || (abortMessage = tombstoneProtos$Cause.getHumanReadable()) == null) {
                    abortMessage = from.getAbortMessage();
                    if (abortMessage.length() == 0) {
                        Iterator it = map.values().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            if (((jyy) next).a.equals(name2)) {
                                break;
                            }
                        }
                        jyy jyyVar2 = (jyy) next;
                        abortMessage = jyyVar2 != null ? jyyVar2.b : "Native crash";
                    }
                }
                int iF4 = z ? aVar.f(abortMessage) : aVar.g(abortMessage);
                aVar.p(4);
                aVar.d(2, i12);
                aVar.d(b2, iF4);
                aVar.d(0, iF3);
                aVar.a(b2, 3, b2);
                arrayList7.add(Integer.valueOf(aVar.h()));
            }
            arrayList = arrayList7;
            arrayList2 = arrayList8;
            arrayList3 = arrayList9;
            linkedHashSet = linkedHashSet2;
            linkedHashMap = linkedHashMap2;
            b = 1;
        }
        ArrayList arrayList10 = arrayList;
        ArrayList arrayList11 = arrayList2;
        ArrayList arrayList12 = arrayList3;
        LinkedHashSet<TombstoneProtos$MemoryMapping> linkedHashSet3 = linkedHashSet;
        short size2 = (short) arrayList11.size();
        int[] iArrZ12 = fee.z1(arrayList11);
        aVar.q(4, iArrZ12.length, 4);
        for (int length3 = iArrZ12.length - 1; -1 < length3; length3--) {
            aVar.c(iArrZ12[length3]);
        }
        int i13 = aVar.i();
        aVar.p(2);
        aVar.d(1, i13);
        if (size2 != 0) {
            aVar.e(size2);
            aVar.o(0);
        }
        int iH3 = aVar.h();
        for (TombstoneProtos$MemoryMapping tombstoneProtos$MemoryMapping2 : linkedHashSet3) {
            String strW = qct.w(tombstoneProtos$MemoryMapping2);
            int iF5 = z ? aVar.f(strW) : aVar.g(strW);
            if (z) {
                String mappingName = tombstoneProtos$MemoryMapping2.getMappingName();
                if (wca0.j0(mappingName)) {
                    mappingName = "<anonymous:" + Long.toHexString(tombstoneProtos$MemoryMapping2.getBeginAddress()) + '>';
                }
                iG = aVar.f(mappingName);
            } else {
                CharSequence mappingName2 = tombstoneProtos$MemoryMapping2.getMappingName();
                if (wca0.j0(mappingName2)) {
                    mappingName2 = "<anonymous:" + Long.toHexString(tombstoneProtos$MemoryMapping2.getBeginAddress()) + '>';
                }
                iG = aVar.g(mappingName2);
            }
            long beginAddress = tombstoneProtos$MemoryMapping2.getBeginAddress();
            aVar.p(3);
            aVar.b(2, beginAddress);
            aVar.d(1, iG);
            aVar.d(0, iF5);
            arrayList12.add(Integer.valueOf(aVar.h()));
        }
        int iG3 = hpt.G(aVar, fee.z1(arrayList10));
        int[] iArrZ13 = fee.z1(arrayList12);
        aVar.q(4, iArrZ13.length, 4);
        for (int length4 = iArrZ13.length - 1; -1 < length4; length4--) {
            aVar.c(iArrZ13[length4]);
        }
        return hpt.H(aVar, i, (byte) 5, i2, i3, iG3, iH3, aVar.i());
    }
}
