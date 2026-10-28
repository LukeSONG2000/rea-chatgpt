package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum q320 {
    /* JADX INFO: Fake field, exist only in values array */
    REWIND_FAILED("No error", 0),
    /* JADX INFO: Fake field, exist only in values array */
    OPEN_FAILED("Failed to open given input", 101),
    /* JADX INFO: Fake field, exist only in values array */
    READ_FAILED("Failed to read from given input", 102),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_GIF_FILE("Data is not in GIF format", 103),
    /* JADX INFO: Fake field, exist only in values array */
    NO_SCRN_DSCR("No screen descriptor detected", 104),
    /* JADX INFO: Fake field, exist only in values array */
    NO_IMAG_DSCR("No image descriptor detected", 105),
    /* JADX INFO: Fake field, exist only in values array */
    NO_COLOR_MAP("Neither global nor local color map found", 106),
    /* JADX INFO: Fake field, exist only in values array */
    WRONG_RECORD("Wrong record type detected", 107),
    /* JADX INFO: Fake field, exist only in values array */
    DATA_TOO_BIG("Number of pixels bigger than width * height", 108),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_ENOUGH_MEM("Failed to allocate required memory", 109),
    /* JADX INFO: Fake field, exist only in values array */
    CLOSE_FAILED("Failed to close given input", 110),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_READABLE("Given file was not opened for read", 111),
    /* JADX INFO: Fake field, exist only in values array */
    IMAGE_DEFECT("Image is defective, decoding aborted", 112),
    /* JADX INFO: Fake field, exist only in values array */
    EOF_TOO_SOON("Image EOF detected before image complete", 113),
    /* JADX INFO: Fake field, exist only in values array */
    NO_FRAMES("No frames found, at least one frame required", 1000),
    /* JADX INFO: Fake field, exist only in values array */
    INVALID_BYTE_BUFFER("Invalid screen size, dimensions must be positive", 1001),
    /* JADX INFO: Fake field, exist only in values array */
    REWIND_FAILED("Invalid image size, dimensions must be positive", 1002),
    /* JADX INFO: Fake field, exist only in values array */
    INVALID_BYTE_BUFFER("Image size exceeds screen size", 1003),
    /* JADX INFO: Fake field, exist only in values array */
    REWIND_FAILED("Input source rewind failed, animation stopped", 1004),
    /* JADX INFO: Fake field, exist only in values array */
    INVALID_BYTE_BUFFER("Invalid and/or indirect byte buffer specified", 1005),
    UNKNOWN("Unknown error", -1);

    public final String a;
    public int b;

    q320(String str, int i) {
        this.b = i;
        this.a = str;
    }
}
