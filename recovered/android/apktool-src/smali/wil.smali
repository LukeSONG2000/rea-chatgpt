.class public final synthetic Lwil;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lxuy;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ltiy;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lxuy;ZJLkotlin/jvm/functions/Function0;Ltiy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwil;->a:Lxuy;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwil;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lwil;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lwil;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p6, p0, Lwil;->e:Ltiy;

    .line 13
    .line 14
    iput p7, p0, Lwil;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lwil;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lwil;->a:Lxuy;

    .line 18
    .line 19
    iget-boolean v1, p0, Lwil;->b:Z

    .line 20
    .line 21
    iget-wide v2, p0, Lwil;->c:J

    .line 22
    .line 23
    iget-object v4, p0, Lwil;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v5, p0, Lwil;->e:Ltiy;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lyil;->c(Lxuy;ZJLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    return-object p0
.end method
