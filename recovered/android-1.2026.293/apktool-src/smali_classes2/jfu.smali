.class public final Ljfu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Llu30;


# instance fields
.field public final a:Lxa30;

.field public final b:Llp01;

.field public final c:Lp17;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxa30;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lsdn;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljfu;->a:Lxa30;

    .line 11
    .line 12
    new-instance v0, Llp01;

    .line 13
    .line 14
    invoke-direct {v0}, Llp01;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljfu;->b:Llp01;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lo4a;->i(Z)Lp17;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ljfu;->c:Lp17;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()Lxa30;
    .locals 0

    .line 1
    iget-object p0, p0, Ljfu;->a:Lxa30;

    .line 2
    .line 3
    return-object p0
.end method
