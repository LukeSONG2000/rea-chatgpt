package defpackage;

import com.openai.valdi.collaborativeeditor.DocumentNodeType;
import com.openai.valdi.collaborativeeditor.EditorSchema;
import com.openai.valdi.collaborativeeditor.TableCellAlignment;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class ldm {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        try {
            new int[bya0.H(1).length][0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        int[] iArr = new int[EditorSchema.values().length];
        try {
            iArr[EditorSchema.WRITING_BLOCKS_V1.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[rdm.values().length];
        try {
            iArr2[0] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[1] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[2] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[3] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[4] = 5;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[5] = 6;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[6] = 7;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[7] = 8;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[8] = 9;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[9] = 10;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[10] = 11;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[11] = 12;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[12] = 13;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr2[13] = 14;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr2[14] = 15;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr2[15] = 16;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr2[16] = 17;
        } catch (NoSuchFieldError unused19) {
        }
        int[] iArr3 = new int[DocumentNodeType.values().length];
        try {
            iArr3[DocumentNodeType.DOC.ordinal()] = 1;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr3[DocumentNodeType.PARAGRAPH.ordinal()] = 2;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr3[DocumentNodeType.HEADING.ordinal()] = 3;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr3[DocumentNodeType.BLOCKQUOTE.ordinal()] = 4;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr3[DocumentNodeType.LIST.ordinal()] = 5;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr3[DocumentNodeType.BULLET_LIST.ordinal()] = 6;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr3[DocumentNodeType.ORDERED_LIST.ordinal()] = 7;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr3[DocumentNodeType.REGULAR_LIST_ITEM.ordinal()] = 8;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr3[DocumentNodeType.LIST_ITEM.ordinal()] = 9;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr3[DocumentNodeType.TASK_LIST_ITEM.ordinal()] = 10;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr3[DocumentNodeType.CODE_BLOCK.ordinal()] = 11;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr3[DocumentNodeType.HORIZONTAL_RULE.ordinal()] = 12;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr3[DocumentNodeType.HARD_BREAK.ordinal()] = 13;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr3[DocumentNodeType.TABLE.ordinal()] = 14;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr3[DocumentNodeType.TABLE_ROW.ordinal()] = 15;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr3[DocumentNodeType.TABLE_CELL.ordinal()] = 16;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr3[DocumentNodeType.TEXT.ordinal()] = 17;
        } catch (NoSuchFieldError unused36) {
        }
        b = iArr3;
        int[] iArr4 = new int[bya0.H(3).length];
        try {
            iArr4[0] = 1;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr4[1] = 2;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            iArr4[2] = 3;
        } catch (NoSuchFieldError unused39) {
        }
        int[] iArr5 = new int[TableCellAlignment.values().length];
        try {
            iArr5[TableCellAlignment.LEFT.ordinal()] = 1;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            iArr5[TableCellAlignment.CENTER.ordinal()] = 2;
        } catch (NoSuchFieldError unused41) {
        }
        try {
            iArr5[TableCellAlignment.RIGHT.ordinal()] = 3;
        } catch (NoSuchFieldError unused42) {
        }
        c = iArr5;
    }
}
