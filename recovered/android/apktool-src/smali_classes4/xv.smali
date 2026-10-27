.class public final synthetic Lxv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luv;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ltiy;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Ldz5;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Luv;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function2;Ldz5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lxv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxv;->b:Luv;

    .line 4
    .line 5
    iput-object p2, p0, Lxv;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lxv;->d:Ltiy;

    .line 8
    .line 9
    iput-object p4, p0, Lxv;->e:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p5, p0, Lxv;->f:Ldz5;

    .line 12
    .line 13
    iput-object p6, p0, Lxv;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p7, p0, Lxv;->h:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxv;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v11, p1

    .line 12
    .line 13
    check-cast v11, Lf1q;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lovw;->V(I)I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    iget-object v4, v0, Lxv;->b:Luv;

    .line 27
    .line 28
    iget-object v5, v0, Lxv;->c:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v6, v0, Lxv;->d:Ltiy;

    .line 31
    .line 32
    iget-object v7, v0, Lxv;->e:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iget-object v8, v0, Lxv;->f:Ldz5;

    .line 35
    .line 36
    iget-object v9, v0, Lxv;->g:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v10, v0, Lxv;->h:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-static/range {v4 .. v12}, Lobi;->c(Luv;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function2;Ldz5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object/from16 v20, p1

    .line 45
    .line 46
    check-cast v20, Lf1q;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lovw;->V(I)I

    .line 56
    .line 57
    .line 58
    move-result v21

    .line 59
    iget-object v13, v0, Lxv;->b:Luv;

    .line 60
    .line 61
    iget-object v14, v0, Lxv;->c:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v15, v0, Lxv;->d:Ltiy;

    .line 64
    .line 65
    iget-object v1, v0, Lxv;->e:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    iget-object v3, v0, Lxv;->f:Ldz5;

    .line 68
    .line 69
    iget-object v4, v0, Lxv;->g:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-object v0, v0, Lxv;->h:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    move-object/from16 v19, v0

    .line 74
    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    move-object/from16 v17, v3

    .line 78
    .line 79
    move-object/from16 v18, v4

    .line 80
    .line 81
    invoke-static/range {v13 .. v21}, Lobi;->c(Luv;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function2;Ldz5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
