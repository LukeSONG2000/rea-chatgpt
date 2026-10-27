.class public final synthetic Lsgm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm38;


# direct methods
.method public synthetic constructor <init>(Lm38;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsgm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsgm;->b:Lm38;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lsgm;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lsgm;->b:Lm38;

    .line 6
    .line 7
    check-cast p1, Lozg0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lyhm;

    .line 13
    .line 14
    check-cast p0, Lchm;

    .line 15
    .line 16
    iget-object p0, p0, Lchm;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lyhm;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lozg0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lbim;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbim;->i()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lvhm;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v2, p0, v0, v4}, Lvhm;-><init>(Ljava/util/List;Ljava/lang/String;Laim;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p1, Lozg0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    iget-object v0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v2, v0, Lshm;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Lbim;

    .line 46
    .line 47
    new-instance v4, Lxhm;

    .line 48
    .line 49
    check-cast p0, Lzgm;

    .line 50
    .line 51
    iget-object v0, p0, Lzgm;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v4, v0}, Lxhm;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, p0, Lzgm;->c:Lfcm;

    .line 57
    .line 58
    const/4 v8, 0x6

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v3 .. v8}, Lbim;->d(Lbim;Laim;Ljava/lang/String;Ljava/util/ArrayList;Lfcm;I)Lbim;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_0
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
