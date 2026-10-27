.class public final synthetic Leua;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ltiy;JFJIB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Leua;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leua;->b:Ltiy;

    .line 4
    .line 5
    iput-wide p2, p0, Leua;->c:J

    .line 6
    .line 7
    iput p4, p0, Leua;->d:F

    .line 8
    .line 9
    iput-wide p5, p0, Leua;->e:J

    .line 10
    .line 11
    iput p7, p0, Leua;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leua;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Leua;->f:I

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
    iget-object v4, v0, Leua;->b:Ltiy;

    .line 30
    .line 31
    iget-wide v5, v0, Leua;->c:J

    .line 32
    .line 33
    iget v7, v0, Leua;->d:F

    .line 34
    .line 35
    iget-wide v8, v0, Leua;->e:J

    .line 36
    .line 37
    invoke-static/range {v4 .. v11}, Lar30;->a(Ltiy;JFJLf1q;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v18, p1

    .line 42
    .line 43
    check-cast v18, Lf1q;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 v1, v3, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Lovw;->V(I)I

    .line 55
    .line 56
    .line 57
    move-result v19

    .line 58
    iget-object v12, v0, Leua;->b:Ltiy;

    .line 59
    .line 60
    iget-wide v13, v0, Leua;->c:J

    .line 61
    .line 62
    iget v15, v0, Leua;->d:F

    .line 63
    .line 64
    iget-wide v0, v0, Leua;->e:J

    .line 65
    .line 66
    move-wide/from16 v16, v0

    .line 67
    .line 68
    invoke-static/range {v12 .. v19}, Lpu7;->b(Ltiy;JFJLf1q;I)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
