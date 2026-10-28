.class public final Lxrx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lo50;

.field public final b:Lt0y0;


# direct methods
.method public constructor <init>(Lon2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo50;

    .line 5
    .line 6
    invoke-direct {v0}, Lo50;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxrx;->a:Lo50;

    .line 10
    .line 11
    new-instance v0, Lvs0;

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lvs0;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lt0y0;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxrx;->b:Lt0y0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lo50;
    .locals 0

    .line 1
    iget-object p0, p0, Lxrx;->a:Lo50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxrx;->b:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
