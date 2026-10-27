.class public final synthetic Lge80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ltiy;Ljava/lang/String;JJIB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lge80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lge80;->b:Ltiy;

    .line 4
    .line 5
    iput-object p2, p0, Lge80;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Lge80;->d:J

    .line 8
    .line 9
    iput-wide p5, p0, Lge80;->e:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lge80;->a:B

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
    move-object/from16 v10, p1

    .line 12
    .line 13
    check-cast v10, Lf1q;

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
    move-result v11

    .line 26
    iget-object v4, v0, Lge80;->b:Ltiy;

    .line 27
    .line 28
    iget-object v5, v0, Lge80;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v6, v0, Lge80;->d:J

    .line 31
    .line 32
    iget-wide v8, v0, Lge80;->e:J

    .line 33
    .line 34
    invoke-static/range {v4 .. v11}, Lsf90;->a(Ltiy;Ljava/lang/String;JJLf1q;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    move-object/from16 v18, p1

    .line 39
    .line 40
    check-cast v18, Lf1q;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lovw;->V(I)I

    .line 50
    .line 51
    .line 52
    move-result v19

    .line 53
    iget-object v12, v0, Lge80;->b:Ltiy;

    .line 54
    .line 55
    iget-object v13, v0, Lge80;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v14, v0, Lge80;->d:J

    .line 58
    .line 59
    iget-wide v0, v0, Lge80;->e:J

    .line 60
    .line 61
    move-wide/from16 v16, v0

    .line 62
    .line 63
    invoke-static/range {v12 .. v19}, Lekt;->G(Ltiy;Ljava/lang/String;JJLf1q;I)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
