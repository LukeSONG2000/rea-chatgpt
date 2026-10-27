.class public final synthetic Lvvg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfe80;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ltiy;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ltyp;


# direct methods
.method public synthetic constructor <init>(Lfe80;Lgeh0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvvg0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvvg0;->b:Lfe80;

    .line 8
    .line 9
    iput-object p2, p0, Lvvg0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvvg0;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Lvvg0;->i:Ltyp;

    .line 14
    .line 15
    iput-object p5, p0, Lvvg0;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p6, p0, Lvvg0;->e:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p7, p0, Lvvg0;->f:Ltiy;

    .line 20
    .line 21
    iput p8, p0, Lvvg0;->g:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lfe80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;I)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lvvg0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvg0;->b:Lfe80;

    iput-object p2, p0, Lvvg0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lvvg0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lvvg0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lvvg0;->h:Ljava/lang/Object;

    iput-object p6, p0, Lvvg0;->i:Ltyp;

    iput-object p7, p0, Lvvg0;->f:Ltiy;

    iput p8, p0, Lvvg0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvvg0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lvvg0;->g:I

    .line 8
    .line 9
    iget-object v4, v0, Lvvg0;->i:Ltyp;

    .line 10
    .line 11
    iget-object v5, v0, Lvvg0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Lgeh0;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    move-object/from16 v13, p1

    .line 23
    .line 24
    check-cast v13, Lf1q;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lovw;->V(I)I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    iget-object v6, v0, Lvvg0;->b:Lfe80;

    .line 40
    .line 41
    iget-object v8, v0, Lvvg0;->c:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object v10, v0, Lvvg0;->d:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget-object v11, v0, Lvvg0;->e:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iget-object v12, v0, Lvvg0;->f:Ltiy;

    .line 48
    .line 49
    invoke-static/range {v6 .. v14}, Lrn90;->m(Lfe80;Lgeh0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v19, v5

    .line 54
    .line 55
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    move-object/from16 v20, v4

    .line 58
    .line 59
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    move-object/from16 v22, p1

    .line 62
    .line 63
    check-cast v22, Lf1q;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    or-int/lit8 v1, v3, 0x1

    .line 73
    .line 74
    invoke-static {v1}, Lovw;->V(I)I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    iget-object v15, v0, Lvvg0;->b:Lfe80;

    .line 79
    .line 80
    iget-object v1, v0, Lvvg0;->c:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iget-object v3, v0, Lvvg0;->d:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iget-object v4, v0, Lvvg0;->e:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object v0, v0, Lvvg0;->f:Ltiy;

    .line 87
    .line 88
    move-object/from16 v21, v0

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    move-object/from16 v17, v3

    .line 93
    .line 94
    move-object/from16 v18, v4

    .line 95
    .line 96
    invoke-static/range {v15 .. v23}, Lwn90;->j(Lfe80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
