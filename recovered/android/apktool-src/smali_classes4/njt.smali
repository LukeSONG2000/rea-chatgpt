.class public final synthetic Lnjt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ltiy;

.field public final synthetic f:S

.field public final synthetic g:B

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILtiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnjt;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lnjt;->b:I

    .line 8
    .line 9
    iput-object p5, p0, Lnjt;->d:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lnjt;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lnjt;->e:Ltiy;

    .line 14
    .line 15
    iput-boolean p7, p0, Lnjt;->c:Z

    .line 16
    .line 17
    iput-short p2, p0, Lnjt;->f:S

    .line 18
    .line 19
    iput-byte p3, p0, Lnjt;->g:B

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Ltiy;II)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lnjt;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnjt;->b:I

    iput-object p2, p0, Lnjt;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lnjt;->c:Z

    iput-object p4, p0, Lnjt;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lnjt;->e:Ltiy;

    iput-short p6, p0, Lnjt;->f:S

    iput-byte p7, p0, Lnjt;->g:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnjt;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-short v3, v0, Lnjt;->f:S

    .line 8
    .line 9
    iget-object v4, v0, Lnjt;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    check-cast v10, Lf1q;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lovw;->V(I)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    iget v5, v0, Lnjt;->b:I

    .line 35
    .line 36
    iget-boolean v7, v0, Lnjt;->c:Z

    .line 37
    .line 38
    iget-object v8, v0, Lnjt;->d:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-object v9, v0, Lnjt;->e:Ltiy;

    .line 41
    .line 42
    iget-byte v12, v0, Lnjt;->g:B

    .line 43
    .line 44
    invoke-static/range {v5 .. v12}, Le990;->a(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    move-object/from16 v19, v4

    .line 49
    .line 50
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    move-object/from16 v16, p1

    .line 53
    .line 54
    check-cast v16, Lf1q;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    or-int/lit8 v1, v3, 0x1

    .line 64
    .line 65
    invoke-static {v1}, Lovw;->V(I)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    iget v13, v0, Lnjt;->b:I

    .line 70
    .line 71
    iget-byte v15, v0, Lnjt;->g:B

    .line 72
    .line 73
    iget-object v1, v0, Lnjt;->e:Ltiy;

    .line 74
    .line 75
    iget-object v3, v0, Lnjt;->d:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-boolean v0, v0, Lnjt;->c:Z

    .line 78
    .line 79
    move/from16 v20, v0

    .line 80
    .line 81
    move-object/from16 v17, v1

    .line 82
    .line 83
    move-object/from16 v18, v3

    .line 84
    .line 85
    invoke-static/range {v13 .. v20}, Lojt;->b(IIILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
