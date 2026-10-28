.class public final Lk2k;
.super Lm4;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lvg81;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lskj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvg81;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lvg81;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk2k;->d:Lvg81;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lskj;)V
    .locals 1

    .line 1
    sget-object v0, Lk2k;->d:Lvg81;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lm4;-><init>(Lcfs;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk2k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lk2k;->c:Lskj;

    .line 9
    .line 10
    return-void
.end method
