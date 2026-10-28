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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class gae0 {
    public static final Map a = wbb0.d0(new i6j0(6, new fae0("SIGABRT", "Abort program")), new i6j0(7, new fae0("SIGBUS", "Bus error (bad memory access)")), new i6j0(8, new fae0("SIGFPE", "Floating-point exception")), new i6j0(4, new fae0("SIGILL", "Illegal instruction")), new i6j0(11, new fae0("SIGSEGV", "Segmentation violation (invalid memory reference)")), new i6j0(5, new fae0("SIGTRAP", "Trace/breakpoint trap")));

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
            fae0 fae0Var = (fae0) map.get(Integer.valueOf(i4));
            String str2 = fae0Var != null ? fae0Var.a : str == null ? "Native crash" : str;
            String str3 = fae0Var != null ? fae0Var.b : "Native crash";
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
            int iF3 = u391.f(aVar, new int[]{iH});
            aVar.q(4, 0, 4);
            return u391.g(aVar, i, (byte) 5, i2, i3, iF3, iH2, aVar.i());
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
            ArrayList arrayList4 = new ArrayList(b0n.o0(currentBacktraceList, 10));
            for (TombstoneProtos$BacktraceFrame tombstoneProtos$BacktraceFrame : currentBacktraceList) {
                long pc = tombstoneProtos$BacktraceFrame.getPc() - tombstoneProtos$BacktraceFrame.getRelPc();
                List<TombstoneProtos$MemoryMapping> memoryMappingsList = from.getMemoryMappingsList();
                Long lValueOf = Long.valueOf(pc);
                int size = memoryMappingsList.size();
                ArrayList arrayList5 = arrayList;
                ArrayList arrayList6 = arrayList2;
                d20 d20Var = new d20(lValueOf, (byte) 5);
                zx6.c0(memoryMappingsList.size(), size);
                int i9 = size - 1;
                int i10 = 0;
                while (true) {
                    if (i10 > i9) {
                        i6 = -(i10 + 1);
                        break;
                    }
                    i6 = (i10 + i9) >>> 1;
                    int i11 = i10;
                    int iIntValue = ((Number) d20Var.invoke(memoryMappingsList.get(i6))).intValue();
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
                TombstoneProtos$MemoryMapping tombstoneProtos$MemoryMapping = (TombstoneProtos$MemoryMapping) a0n.S0(i6, from.getMemoryMappingsList());
                if (tombstoneProtos$MemoryMapping != null) {
                    linkedHashSet.add(tombstoneProtos$MemoryMapping);
                    fileName = er81.f(tombstoneProtos$MemoryMapping);
                } else {
                    fileName = tombstoneProtos$BacktraceFrame.getFileName();
                }
                arrayList4.add(Integer.valueOf(kj6.i((byte) 3, aVar, new mo10(null, tombstoneProtos$BacktraceFrame.getFunctionName(), null, null, fileName, new fp01(tombstoneProtos$BacktraceFrame.getPc()), 77), z)));
                arrayList = arrayList5;
                arrayList2 = arrayList6;
            }
            ArrayList arrayList7 = arrayList;
            ArrayList arrayList8 = arrayList2;
            int[] iArrK1 = a0n.K1(arrayList4);
            if (z) {
                List listL1 = ic6.l1(iArrK1);
                Object objValueOf = linkedHashMap.get(listL1);
                if (objValueOf == null) {
                    aVar.q(4, iArrK1.length, 4);
                    int length = iArrK1.length;
                    while (true) {
                        length--;
                        if (-1 >= length) {
                            break;
                        }
                        aVar.c(iArrK1[length]);
                    }
                    objValueOf = Integer.valueOf(aVar.i());
                    linkedHashMap.put(listL1, objValueOf);
                }
                i5 = ((Number) objValueOf).intValue();
            } else {
                aVar.q(4, iArrK1.length, 4);
                int length2 = iArrK1.length;
                while (true) {
                    length2--;
                    if (-1 >= length2) {
                        break;
                    }
                    aVar.c(iArrK1[length2]);
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
            arrayList8.add(Integer.valueOf(z291.d(aVar, z ? aVar.f(name) : aVar.g(name), key.intValue() == from.getTid() ? b2 : 0, value.getId(), 0, 0.0f, (byte) 0, i12)));
            if (key.intValue() == from.getTid()) {
                String name2 = from.getSignalInfo().getName();
                String str4 = name2.length() == 0 ? str == null ? "Native crash" : str : name2;
                int iF4 = z ? aVar.f(str4) : aVar.g(str4);
                TombstoneProtos$Cause tombstoneProtos$Cause = (TombstoneProtos$Cause) a0n.R0(from.getCausesList());
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
                            if (((fae0) next).a.equals(name2)) {
                                break;
                            }
                        }
                        fae0 fae0Var2 = (fae0) next;
                        abortMessage = fae0Var2 != null ? fae0Var2.b : "Native crash";
                    }
                }
                int iF5 = z ? aVar.f(abortMessage) : aVar.g(abortMessage);
                aVar.p(4);
                aVar.d(2, i12);
                aVar.d(b2, iF5);
                aVar.d(0, iF4);
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
        int[] iArrK12 = a0n.K1(arrayList11);
        aVar.q(4, iArrK12.length, 4);
        for (int length3 = iArrK12.length - 1; -1 < length3; length3--) {
            aVar.c(iArrK12[length3]);
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
            String strF = er81.f(tombstoneProtos$MemoryMapping2);
            int iF6 = z ? aVar.f(strF) : aVar.g(strF);
            if (z) {
                String mappingName = tombstoneProtos$MemoryMapping2.getMappingName();
                if (s4x0.k0(mappingName)) {
                    mappingName = "<anonymous:" + Long.toHexString(tombstoneProtos$MemoryMapping2.getBeginAddress()) + '>';
                }
                iG = aVar.f(mappingName);
            } else {
                CharSequence mappingName2 = tombstoneProtos$MemoryMapping2.getMappingName();
                if (s4x0.k0(mappingName2)) {
                    mappingName2 = "<anonymous:" + Long.toHexString(tombstoneProtos$MemoryMapping2.getBeginAddress()) + '>';
                }
                iG = aVar.g(mappingName2);
            }
            long beginAddress = tombstoneProtos$MemoryMapping2.getBeginAddress();
            aVar.p(3);
            aVar.b(2, beginAddress);
            aVar.d(1, iG);
            aVar.d(0, iF6);
            arrayList12.add(Integer.valueOf(aVar.h()));
        }
        int iF7 = u391.f(aVar, a0n.K1(arrayList10));
        int[] iArrK13 = a0n.K1(arrayList12);
        aVar.q(4, iArrK13.length, 4);
        for (int length4 = iArrK13.length - 1; -1 < length4; length4--) {
            aVar.c(iArrK13[length4]);
        }
        return u391.g(aVar, i, (byte) 5, i2, i3, iF7, iH3, aVar.i());
    }
}
