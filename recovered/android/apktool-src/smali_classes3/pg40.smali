.class public final Lpg40;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrg40;


# direct methods
.method public synthetic constructor <init>(Lrg40;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpg40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpg40;->b:Lrg40;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lpg40;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lpg40;->b:Lrg40;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lt7a0;

    .line 12
    .line 13
    check-cast p2, Lo8j;

    .line 14
    .line 15
    iget-object v0, p0, Lrg40;->y:Landroid/app/backup/BackupManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, Lrg40;->x:Lbw6;

    .line 21
    .line 22
    new-instance v8, Lu06;

    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    invoke-direct {v8, p0, p2, p1, v0}, Lu06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v6, Lbw6;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Losr;

    .line 32
    .line 33
    invoke-virtual {p0}, Losr;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object p0, Losr;->i:Ln450;

    .line 38
    .line 39
    invoke-virtual {p0, v7}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    invoke-static {v6, v8}, Lbw6;->s(Lbw6;Lu06;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, v6, Lbw6;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lwni;

    .line 52
    .line 53
    new-instance v3, Lh80;

    .line 54
    .line 55
    const/4 v4, 0x7

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct/range {v3 .. v8}, Lh80;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    invoke-static {p0, v5, v2, v3, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    check-cast p1, Lt7a0;

    .line 66
    .line 67
    check-cast p2, Lgg40;

    .line 68
    .line 69
    iget-object p1, p1, Lt7a0;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lrg40;->h(Ljava/lang/String;)Lwe40;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lrg40;->a(Lwe40;Lgg40;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
