.class public final synthetic Ldmp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqz0;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lqz0;JJJJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldmp;->a:Lqz0;

    .line 5
    .line 6
    iput-wide p2, p0, Ldmp;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Ldmp;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Ldmp;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Ldmp;->e:J

    .line 13
    .line 14
    iput p10, p0, Ldmp;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lxnm;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v7, 0x3c

    .line 6
    .line 7
    iget-object v1, p0, Ldmp;->a:Lqz0;

    .line 8
    .line 9
    iget-wide v2, p0, Ldmp;->b:J

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v7}, Lxnm;->H(Lxnm;Lqz0;JFLynm;II)V

    .line 14
    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v11, 0x1f0

    .line 18
    .line 19
    iget-wide v1, p0, Ldmp;->c:J

    .line 20
    .line 21
    iget-wide v3, p0, Ldmp;->d:J

    .line 22
    .line 23
    iget-wide v5, p0, Ldmp;->e:J

    .line 24
    .line 25
    iget v7, p0, Ldmp;->f:F

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v0 .. v11}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    return-object p0
.end method
