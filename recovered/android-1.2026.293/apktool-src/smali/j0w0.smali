.class public final Lj0w0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# static fields
.field public static final a:Lj0w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0w0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0w0;->a:Lj0w0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Lk5p;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p3, p4}, Lk5p;->i(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, p2

    .line 14
    :goto_0
    invoke-static {p3, p4}, Lk5p;->f(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p3, p4}, Lk5p;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :cond_1
    new-instance p3, Lre6;

    .line 25
    .line 26
    const/16 p4, 0x1c

    .line 27
    .line 28
    invoke-direct {p3, p4}, Lre6;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sget-object p4, Ltgy;->a:Ltgy;

    .line 32
    .line 33
    invoke-interface {p1, p0, p2, p4, p3}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
