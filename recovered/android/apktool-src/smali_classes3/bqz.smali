.class public final Lbqz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lbqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbqz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqz;->a:Lbqz;

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
