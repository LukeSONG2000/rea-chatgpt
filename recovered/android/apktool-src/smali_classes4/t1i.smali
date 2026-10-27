.class public final synthetic Lt1i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Ltiy;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;FFJJJILtiy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt1i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lt1i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lt1i;->c:F

    .line 9
    .line 10
    iput p4, p0, Lt1i;->d:F

    .line 11
    .line 12
    iput-wide p5, p0, Lt1i;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lt1i;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lt1i;->g:J

    .line 17
    .line 18
    iput p11, p0, Lt1i;->h:I

    .line 19
    .line 20
    iput-object p12, p0, Lt1i;->i:Ltiy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lf1q;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lovw;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget v0, p0, Lt1i;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lt1i;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, p0, Lt1i;->c:F

    .line 21
    .line 22
    iget v3, p0, Lt1i;->d:F

    .line 23
    .line 24
    iget-wide v4, p0, Lt1i;->e:J

    .line 25
    .line 26
    iget-wide v6, p0, Lt1i;->f:J

    .line 27
    .line 28
    iget-wide v8, p0, Lt1i;->g:J

    .line 29
    .line 30
    iget v10, p0, Lt1i;->h:I

    .line 31
    .line 32
    iget-object v11, p0, Lt1i;->i:Ltiy;

    .line 33
    .line 34
    invoke-static/range {v0 .. v13}, Lxm7;->l(ILjava/lang/String;FFJJJILtiy;Lf1q;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ltid0;->a:Ltid0;

    .line 38
    .line 39
    return-object p0
.end method
