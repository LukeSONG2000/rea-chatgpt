.class public final La1c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:La1c;

.field public static final c:La1c;

.field public static final d:La1c;

.field public static final e:La1c;

.field public static final f:La1c;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La1c;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La1c;->b:La1c;

    .line 8
    .line 9
    new-instance v0, La1c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La1c;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La1c;->c:La1c;

    .line 16
    .line 17
    new-instance v0, La1c;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, La1c;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La1c;->d:La1c;

    .line 24
    .line 25
    new-instance v0, La1c;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, La1c;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, La1c;->e:La1c;

    .line 32
    .line 33
    new-instance v0, La1c;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, La1c;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La1c;->f:La1c;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La1c;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, La1c;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lyfs;->a:Lyfs;

    .line 5
    .line 6
    sget-object v2, La011;->a:La011;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ltwp;->getContext()Ldfs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v3, Lz0c;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v3, p0, v0, v4}, Lz0c;-><init>(Ldfs;Ltwp;B)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Luxx0;

    .line 22
    .line 23
    invoke-virtual {p1, v3, p2}, Luxx0;->v1(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-ne p0, v1, :cond_0

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    :cond_0
    :pswitch_0
    return-object v2

    .line 31
    :pswitch_1
    invoke-interface {p2}, Ltwp;->getContext()Ldfs;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v3, Lz0c;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, p0, v0, v4}, Lz0c;-><init>(Ldfs;Ltwp;B)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Luxx0;

    .line 42
    .line 43
    invoke-virtual {p1, v3, p2}, Luxx0;->v1(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v1, :cond_1

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    :cond_1
    return-object v2

    .line 51
    :pswitch_2
    new-instance v6, Ltcb;

    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    invoke-direct {v6, p0}, Ltcb;-><init>(B)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x7

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v3, p1

    .line 61
    move-object v7, p2

    .line 62
    invoke-static/range {v3 .. v8}, Ljex;->k(Lfem0;Lkotlin/jvm/functions/Function0;Lsf8;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_2

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    :cond_2
    return-object v2

    .line 70
    :pswitch_3
    move-object v3, p1

    .line 71
    move-object v7, p2

    .line 72
    invoke-interface {v7}, Ltwp;->getContext()Ldfs;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lz0c;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-direct {p1, p0, v0, p2}, Lz0c;-><init>(Ldfs;Ltwp;B)V

    .line 80
    .line 81
    .line 82
    move-object p0, v3

    .line 83
    check-cast p0, Luxx0;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v7}, Luxx0;->v1(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_3

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    :cond_3
    return-object v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
