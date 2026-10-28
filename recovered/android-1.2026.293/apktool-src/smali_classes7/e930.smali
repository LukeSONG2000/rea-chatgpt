.class public final synthetic Le930;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Le930;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le930;

    .line 2
    .line 3
    const-string v4, "createHazeBackdropRenderer()Ldev/chrisbanes/haze/HazeBackdropRenderer;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Lo830;

    .line 8
    .line 9
    const-string v3, "createHazeBackdropRenderer"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Le930;->b:Le930;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v0, 0x25

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "robolectric"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lgna;->a()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 28
    .line 29
    const v1, 0x387522

    .line 30
    .line 31
    .line 32
    if-ge p0, v1, :cond_2

    .line 33
    .line 34
    const v1, 0x387521

    .line 35
    .line 36
    .line 37
    if-ne p0, v1, :cond_3

    .line 38
    .line 39
    const/16 p0, 0xe8b

    .line 40
    .line 41
    if-ne v0, p0, :cond_3

    .line 42
    .line 43
    :cond_2
    :goto_0
    sget-object p0, Lo72;->a:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    new-instance p0, Lle2;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
