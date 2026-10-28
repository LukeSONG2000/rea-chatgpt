.class public final Lzyo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;


# direct methods
.method public constructor <init>(Lwu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzyo;->a:Lwu51;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ldv30;)V
    .locals 3

    .line 1
    new-instance v0, Lfx30;

    .line 2
    .line 3
    invoke-direct {v0}, Lfx30;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x7530

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lfx30;->d(Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lex30;->a:Lex30;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lzw0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0, p1}, Lzw0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lso;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    iget-object p0, p0, Lzyo;->a:Lwu51;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, v2, v1}, Lso;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
