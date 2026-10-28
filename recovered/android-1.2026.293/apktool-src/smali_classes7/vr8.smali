.class public final Lvr8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo631;


# static fields
.field public static final a:Lvr8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvr8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvr8;->a:Lvr8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Loz2;)La301;
    .locals 8

    .line 1
    iget-object p0, p1, Loz2;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p1, p0}, Ls4x0;->R(ILjava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x3e

    .line 10
    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, La301;

    .line 22
    .line 23
    new-instance v0, Loz2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Loz2;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lt;->g:Lt;

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, La301;-><init>(Loz2;Ly1g0;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
