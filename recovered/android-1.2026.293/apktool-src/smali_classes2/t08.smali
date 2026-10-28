.class public abstract Lt08;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsox;

.field public static final b:Lsox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwg7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lwg7;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lsox;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lt08;->a:Lsox;

    .line 13
    .line 14
    sget-object v0, Ls08;->b:Ls08;

    .line 15
    .line 16
    new-instance v1, Lsox;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lt08;->b:Lsox;

    .line 22
    .line 23
    return-void
.end method

.method public static final a()Lsox;
    .locals 1

    .line 1
    sget-object v0, Lt08;->a:Lsox;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lsox;
    .locals 1

    .line 1
    sget-object v0, Lt08;->b:Lsox;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lrla;JJ)Lrla;
    .locals 1

    .line 1
    sget v0, Lr0n;->m:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lfp01;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    new-instance p0, Lxtv0;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lxtv0;-><init>(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method
