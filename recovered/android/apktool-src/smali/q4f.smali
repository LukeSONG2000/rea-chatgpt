.class public final synthetic Lq4f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:J

.field public final synthetic d:Ltiy;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;JLtiy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lq4f;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lq4f;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-wide p3, p0, Lq4f;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lq4f;->d:Ltiy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lf1q;

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
    move-result v6

    .line 14
    iget-boolean v0, p0, Lq4f;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, Lq4f;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-wide v2, p0, Lq4f;->c:J

    .line 19
    .line 20
    iget-object v4, p0, Lq4f;->d:Ltiy;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lf5f;->h(ZLkotlin/jvm/functions/Function1;JLtiy;Lf1q;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    return-object p0
.end method
