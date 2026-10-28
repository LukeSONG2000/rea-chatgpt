.class public final Lx6e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lh4e;

.field public final b:Ljyw0;

.field public final c:Lt0y0;


# direct methods
.method public constructor <init>(Lh4e;Ljyw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6e;->a:Lh4e;

    .line 5
    .line 6
    iput-object p2, p0, Lx6e;->b:Ljyw0;

    .line 7
    .line 8
    new-instance p1, Ljq2;

    .line 9
    .line 10
    const/16 p2, 0xa

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Ljq2;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lt0y0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lx6e;->c:Lt0y0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lceo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6e;->c:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lceo0;

    .line 8
    .line 9
    return-object p0
.end method
