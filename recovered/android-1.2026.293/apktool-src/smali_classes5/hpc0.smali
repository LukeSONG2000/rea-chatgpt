.class public final Lhpc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhpc0;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr0n;

    .line 2
    .line 3
    iget-wide v0, p1, Lr0n;->a:J

    .line 4
    .line 5
    new-instance p1, Lr0n;

    .line 6
    .line 7
    iget-wide v0, p0, Lhpc0;->a:J

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lr0n;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
