.class public final synthetic Lrq30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltiy;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(FIIIJJLtiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Lrq30;->a:Ltiy;

    .line 5
    .line 6
    iput-wide p5, p0, Lrq30;->b:J

    .line 7
    .line 8
    iput-wide p7, p0, Lrq30;->c:J

    .line 9
    .line 10
    iput-boolean p2, p0, Lrq30;->d:Z

    .line 11
    .line 12
    iput p1, p0, Lrq30;->e:F

    .line 13
    .line 14
    iput-byte p4, p0, Lrq30;->f:B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lovw;->V(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v0, p0, Lrq30;->e:F

    .line 15
    .line 16
    iget-boolean v1, p0, Lrq30;->d:Z

    .line 17
    .line 18
    iget-byte v3, p0, Lrq30;->f:B

    .line 19
    .line 20
    iget-wide v4, p0, Lrq30;->b:J

    .line 21
    .line 22
    iget-wide v6, p0, Lrq30;->c:J

    .line 23
    .line 24
    iget-object v9, p0, Lrq30;->a:Ltiy;

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Lzq30;->d(FIIIJJLf1q;Ltiy;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    return-object p0
.end method
