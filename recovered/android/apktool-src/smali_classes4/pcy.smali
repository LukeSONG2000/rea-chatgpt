.class public final synthetic Lpcy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Ltiy;


# direct methods
.method public synthetic constructor <init>(FILjava/util/ArrayList;ZJLtiy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpcy;->a:F

    .line 5
    .line 6
    iput p2, p0, Lpcy;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lpcy;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpcy;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lpcy;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lpcy;->f:Ltiy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lf1q;

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
    move-result v8

    .line 14
    iget v0, p0, Lpcy;->a:F

    .line 15
    .line 16
    iget v1, p0, Lpcy;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Lpcy;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-boolean v3, p0, Lpcy;->d:Z

    .line 21
    .line 22
    iget-wide v4, p0, Lpcy;->e:J

    .line 23
    .line 24
    iget-object v6, p0, Lpcy;->f:Ltiy;

    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, Lwcy;->d(FILjava/util/ArrayList;ZJLtiy;Lf1q;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    return-object p0
.end method
