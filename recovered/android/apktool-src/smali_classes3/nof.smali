.class public final synthetic Lnof;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lol3;

.field public final synthetic c:Lyof;


# direct methods
.method public synthetic constructor <init>(Lol3;Lyof;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnof;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnof;->b:Lol3;

    .line 4
    .line 5
    iput-object p2, p0, Lnof;->c:Lyof;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnof;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lnof;->c:Lyof;

    .line 8
    .line 9
    iget-object v0, v0, Lnof;->b:Lol3;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lol3;->b:Lb4z;

    .line 15
    .line 16
    new-instance v4, Lwsk;

    .line 17
    .line 18
    check-cast v3, Lxof;

    .line 19
    .line 20
    iget-object v1, v3, Lxof;->a:Lwkf;

    .line 21
    .line 22
    iget-object v5, v1, Lwkf;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v6, Lqsk;->c:Lqsk;

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x7ffc

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    invoke-direct/range {v4 .. v17}, Lwsk;-><init>(Ljava/lang/String;Lqsk;ZLdlf;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ly4b0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, Lb4z;->a(Lb4z;Lk160;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    iget-object v0, v0, Lol3;->b:Lb4z;

    .line 47
    .line 48
    new-instance v1, Lmsk;

    .line 49
    .line 50
    check-cast v3, Lwof;

    .line 51
    .line 52
    iget-object v3, v3, Lwof;->b:Liof;

    .line 53
    .line 54
    iget-object v3, v3, Liof;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lmsk;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lb4z;->a(Lb4z;Lk160;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
