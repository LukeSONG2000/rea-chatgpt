.class public final Lzp11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# static fields
.field public static final a:Lzp11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzp11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzp11;->a:Lzp11;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lk5p;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Lk5p;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance p3, Lop5;

    .line 10
    .line 11
    const/16 p4, 0x15

    .line 12
    .line 13
    invoke-direct {p3, p4}, Lop5;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sget-object p4, Ltgy;->a:Ltgy;

    .line 17
    .line 18
    invoke-interface {p1, p0, p2, p4, p3}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
