.class public final Ly430;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqcc0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lqcc0;Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ly430;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly430;->b:Lqcc0;

    .line 4
    .line 5
    iput-object p2, p0, Ly430;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Ly430;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Ly430;->e:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p5, p0, Ly430;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ly430;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Ly430;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v4, p0, Ly430;->b:Lqcc0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lo8j;

    .line 14
    .line 15
    iget-object v0, v4, Lqcc0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lb30;

    .line 19
    .line 20
    new-instance v8, Lr8j;

    .line 21
    .line 22
    invoke-direct {v8, v3, p1, v2}, Lr8j;-><init>(Lkotlin/jvm/functions/Function1;Lo8j;B)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Luh0;

    .line 26
    .line 27
    const/16 p1, 0xf

    .line 28
    .line 29
    invoke-direct {v9, v3, p1}, Luh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 30
    .line 31
    .line 32
    new-instance v10, Luh0;

    .line 33
    .line 34
    const/16 p1, 0x10

    .line 35
    .line 36
    invoke-direct {v10, v3, p1}, Luh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Ly430;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v6, p0, Ly430;->d:Z

    .line 42
    .line 43
    iget-object v7, p0, Ly430;->e:Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual/range {v4 .. v10}, Lb30;->n(Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    check-cast p1, Lgg40;

    .line 50
    .line 51
    iget-object v0, v4, Lqcc0;->g:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Lb30;

    .line 55
    .line 56
    new-instance v8, Lt8j;

    .line 57
    .line 58
    invoke-direct {v8, v3, p1, v2}, Lt8j;-><init>(Lkotlin/jvm/functions/Function1;Lgg40;B)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lkh0;

    .line 62
    .line 63
    const/16 v0, 0x1b

    .line 64
    .line 65
    invoke-direct {v9, v3, p1, v0}, Lkh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Luh0;

    .line 69
    .line 70
    const/16 p1, 0xe

    .line 71
    .line 72
    invoke-direct {v10, v3, p1}, Luh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Ly430;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v6, p0, Ly430;->d:Z

    .line 78
    .line 79
    iget-object v7, p0, Ly430;->e:Ljava/util/Set;

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v10}, Lb30;->n(Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
