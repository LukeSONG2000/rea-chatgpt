.class public final Lya0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Loqa0;


# instance fields
.field public final a:Lqb0;


# direct methods
.method public constructor <init>(Lqb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya0;->a:Lqb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqqa0;Ltwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p1, Lizw;->a:Lggu;

    .line 2
    .line 3
    sget-object p1, Lz0b0;->a:Lg630;

    .line 4
    .line 5
    iget-object p1, p1, Lg630;->e:Lg630;

    .line 6
    .line 7
    new-instance p2, Lxw;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, p0, v0, v1}, Lxw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
