.class public final synthetic Lg280;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ltiy;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;ZZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lg280;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lg280;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lg280;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lg280;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Lg280;->g:Ltiy;

    .line 14
    .line 15
    iput-boolean p5, p0, Lg280;->e:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lg280;->f:Z

    .line 18
    .line 19
    iput p7, p0, Lg280;->h:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;ZZLtiy;I)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lg280;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg280;->b:I

    iput-object p2, p0, Lg280;->c:Ljava/lang/String;

    iput-object p3, p0, Lg280;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lg280;->e:Z

    iput-boolean p5, p0, Lg280;->f:Z

    iput-object p6, p0, Lg280;->g:Ltiy;

    iput p7, p0, Lg280;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg280;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lg280;->h:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    check-cast v6, Lf1q;

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
    move-result v5

    .line 29
    iget v4, v0, Lg280;->b:I

    .line 30
    .line 31
    iget-object v7, v0, Lg280;->g:Ltiy;

    .line 32
    .line 33
    iget-object v8, v0, Lg280;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, v0, Lg280;->d:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-boolean v10, v0, Lg280;->e:Z

    .line 38
    .line 39
    iget-boolean v11, v0, Lg280;->f:Z

    .line 40
    .line 41
    invoke-static/range {v4 .. v11}, Lr280;->w(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v14, p1

    .line 46
    .line 47
    check-cast v14, Lf1q;

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
    move-result v13

    .line 62
    iget v12, v0, Lg280;->b:I

    .line 63
    .line 64
    iget-object v15, v0, Lg280;->g:Ltiy;

    .line 65
    .line 66
    iget-object v1, v0, Lg280;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v0, Lg280;->d:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-boolean v4, v0, Lg280;->e:Z

    .line 71
    .line 72
    iget-boolean v0, v0, Lg280;->f:Z

    .line 73
    .line 74
    move/from16 v19, v0

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    move-object/from16 v17, v3

    .line 79
    .line 80
    move/from16 v18, v4

    .line 81
    .line 82
    invoke-static/range {v12 .. v19}, Lr280;->h(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
