.class public final synthetic Lf5v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Li5v;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Li5v;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5v;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lf5v;->b:Li5v;

    .line 7
    .line 8
    iput-wide p3, p0, Lf5v;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ln900;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast p3, Ln900;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lf5v;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-wide v2, p1, Ln900;->a:J

    .line 22
    .line 23
    iget-wide v4, p3, Ln900;->a:J

    .line 24
    .line 25
    iget-object v0, p0, Lf5v;->b:Li5v;

    .line 26
    .line 27
    iget-wide v6, p0, Lf5v;->c:J

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v7}, Li5v;->c(FJJJ)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    return-object p0
.end method
