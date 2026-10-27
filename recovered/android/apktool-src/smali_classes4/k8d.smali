.class public final synthetic Lk8d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk8d;->a:I

    .line 5
    .line 6
    iput-wide p3, p0, Lk8d;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lk8d;->c:J

    .line 9
    .line 10
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
    iget v0, p0, Lk8d;->a:I

    .line 15
    .line 16
    iget-wide v1, p0, Lk8d;->b:J

    .line 17
    .line 18
    iget-wide v3, p0, Lk8d;->c:J

    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lzm7;->l(IJJLf1q;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ltid0;->a:Ltid0;

    .line 24
    .line 25
    return-object p0
.end method
