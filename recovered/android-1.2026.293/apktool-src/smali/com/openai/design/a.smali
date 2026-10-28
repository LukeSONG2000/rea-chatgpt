.class public abstract Lcom/openai/design/a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lvjn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvjn;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lvjn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/openai/design/a;->a:Lvjn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lg6j0;Lpr9;Lkotlin/jvm/functions/Function2;I)Lg6j0;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x8

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Lcom/openai/design/a;->a:Lvjn;

    .line 11
    .line 12
    :cond_1
    new-instance p3, Lcom/openai/design/ForwardingPainter;

    .line 13
    .line 14
    invoke-direct {p3, p0, p1, p2}, Lcom/openai/design/ForwardingPainter;-><init>(Lg6j0;Lc1n;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method
