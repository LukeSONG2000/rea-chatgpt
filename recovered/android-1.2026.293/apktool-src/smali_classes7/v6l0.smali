.class public final Lv6l0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv6l0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv6l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lv6l0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lv6l0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lpxw0;

    .line 11
    .line 12
    check-cast p2, Lr3t;

    .line 13
    .line 14
    check-cast p0, Ld9o0;

    .line 15
    .line 16
    iget-object v0, p0, Ld9o0;->y:Landroid/app/backup/BackupManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Ld9o0;->x:Lzv00;

    .line 22
    .line 23
    new-instance v5, Ly8o0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v5, p0, p2, p1, v0}, Ly8o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v3, Lzv00;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljk40;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljk40;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object p0, Ljk40;->i:Lj4p0;

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    invoke-static {v3, v5}, Lzv00;->a(Lzv00;Ly8o0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, v3, Lzv00;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lsfs;

    .line 52
    .line 53
    new-instance v2, Ls3;

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct/range {v2 .. v7}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    invoke-static {p0, v6, v0, v2, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    check-cast p0, Lx6l0;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lx6l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
