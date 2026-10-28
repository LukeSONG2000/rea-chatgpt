.class public abstract La3y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lega0;

.field public static final b:Lz2y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ElevatedContent"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, La3y;->a:Lega0;

    .line 9
    .line 10
    new-instance v0, Ly2y;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lz2y;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lz2y;-><init>(Ly2y;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, La3y;->b:Lz2y;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Z)Ljd2;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, La3y;->b:Lz2y;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lnh01;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lnh01;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/graphics/RuntimeShader;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljd2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljd2;-><init>(Landroid/graphics/RuntimeShader;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
