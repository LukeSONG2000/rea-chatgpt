.class public final Lvgy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# static fields
.field public static final a:Lvgy;

.field public static final b:Lt42;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvgy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvgy;->a:Lvgy;

    .line 7
    .line 8
    new-instance v0, Lt42;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lt42;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvgy;->b:Lt42;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lk5p;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Lk5p;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object p3, Lvgy;->b:Lt42;

    .line 10
    .line 11
    sget-object p4, Ltgy;->a:Ltgy;

    .line 12
    .line 13
    invoke-interface {p1, p0, p2, p4, p3}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
