.class public final synthetic Ll7x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ltiy;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;I)V
    .locals 0

    .line 18
    const/4 p6, 0x0

    iput-byte p6, p0, Ll7x;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll7x;->b:Z

    iput-object p2, p0, Ll7x;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ll7x;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ll7x;->f:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Ll7x;->e:Ltiy;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput-byte p6, p0, Ll7x;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Ll7x;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Ll7x;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, Ll7x;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Ll7x;->e:Ltiy;

    .line 14
    .line 15
    iput-object p5, p0, Ll7x;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll7x;->a:B

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
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Lf1q;

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
    move-result v4

    .line 26
    iget-object v6, v0, Ll7x;->e:Ltiy;

    .line 27
    .line 28
    iget-object v7, v0, Ll7x;->c:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v8, v0, Ll7x;->d:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v9, v0, Ll7x;->f:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-boolean v10, v0, Ll7x;->b:Z

    .line 35
    .line 36
    invoke-static/range {v4 .. v10}, Lbbi0;->a(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object/from16 v12, p1

    .line 41
    .line 42
    check-cast v12, Lf1q;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lovw;->V(I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iget-object v13, v0, Ll7x;->e:Ltiy;

    .line 56
    .line 57
    iget-object v14, v0, Ll7x;->c:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v15, v0, Ll7x;->d:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget-object v1, v0, Ll7x;->f:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-boolean v0, v0, Ll7x;->b:Z

    .line 64
    .line 65
    move/from16 v17, v0

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    invoke-static/range {v11 .. v17}, Ls7x;->a(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
