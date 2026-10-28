.class public final Lbef0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lbef0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbef0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbef0;->a:Lbef0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    iget p0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 2
    .line 3
    const/high16 v0, 0x1000000

    .line 4
    .line 5
    or-int/2addr p0, v0

    .line 6
    iput p0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 7
    .line 8
    return-void
.end method
