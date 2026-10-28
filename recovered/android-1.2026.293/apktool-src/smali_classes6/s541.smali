.class public final Ls541;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbdn0;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls541;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Ls541;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Lwxa;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p0, Ls541;->a:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    :goto_0
    cmp-long p1, p1, p3

    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Ls541;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 24
    .line 25
    return-object p0
.end method
