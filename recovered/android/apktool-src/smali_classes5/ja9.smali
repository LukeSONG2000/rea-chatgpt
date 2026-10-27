.class public final synthetic Lja9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw99;

.field public final synthetic c:Lt99;

.field public final synthetic d:Lx8g;

.field public final synthetic e:Lhjx;

.field public final synthetic f:Z

.field public final synthetic g:Ld99;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lw99;Lt99;Lx8g;Lhjx;ZLd99;IB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lja9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lja9;->b:Lw99;

    .line 4
    .line 5
    iput-object p2, p0, Lja9;->c:Lt99;

    .line 6
    .line 7
    iput-object p3, p0, Lja9;->d:Lx8g;

    .line 8
    .line 9
    iput-object p4, p0, Lja9;->e:Lhjx;

    .line 10
    .line 11
    iput-boolean p5, p0, Lja9;->f:Z

    .line 12
    .line 13
    iput-object p6, p0, Lja9;->g:Ld99;

    .line 14
    .line 15
    iput p7, p0, Lja9;->h:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lja9;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lja9;->h:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    check-cast v10, Lf1q;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lovw;->V(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget-object v4, v0, Lja9;->b:Lw99;

    .line 30
    .line 31
    iget-object v5, v0, Lja9;->c:Lt99;

    .line 32
    .line 33
    iget-object v6, v0, Lja9;->d:Lx8g;

    .line 34
    .line 35
    iget-object v7, v0, Lja9;->e:Lhjx;

    .line 36
    .line 37
    iget-boolean v8, v0, Lja9;->f:Z

    .line 38
    .line 39
    iget-object v9, v0, Lja9;->g:Ld99;

    .line 40
    .line 41
    invoke-static/range {v4 .. v11}, Lpa9;->h(Lw99;Lt99;Lx8g;Lhjx;ZLd99;Lf1q;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v18, p1

    .line 46
    .line 47
    check-cast v18, Lf1q;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    or-int/lit8 v1, v3, 0x1

    .line 57
    .line 58
    invoke-static {v1}, Lovw;->V(I)I

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    iget-object v12, v0, Lja9;->b:Lw99;

    .line 63
    .line 64
    iget-object v13, v0, Lja9;->c:Lt99;

    .line 65
    .line 66
    iget-object v14, v0, Lja9;->d:Lx8g;

    .line 67
    .line 68
    iget-object v15, v0, Lja9;->e:Lhjx;

    .line 69
    .line 70
    iget-boolean v1, v0, Lja9;->f:Z

    .line 71
    .line 72
    iget-object v0, v0, Lja9;->g:Ld99;

    .line 73
    .line 74
    move-object/from16 v17, v0

    .line 75
    .line 76
    move/from16 v16, v1

    .line 77
    .line 78
    invoke-static/range {v12 .. v19}, Lpa9;->h(Lw99;Lt99;Lx8g;Lhjx;ZLd99;Lf1q;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
