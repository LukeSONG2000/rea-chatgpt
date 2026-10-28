.class public abstract Lspt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lp211;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp211;

    .line 2
    .line 3
    new-instance v1, Lm0o0;

    .line 4
    .line 5
    sget-object v2, Lppt;->c:Lppt;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lm0o0;-><init>(Lo4e0;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x38

    .line 12
    .line 13
    const/16 v4, 0x1f

    .line 14
    .line 15
    invoke-direct {v0, v1, v4, v2, v3}, Lp211;-><init>(Lm0o0;ILv1g0;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lspt;->a:Lp211;

    .line 19
    .line 20
    sget-object v0, Lrpt;->c:Lrpt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgab;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lqpt;->c:Lqpt;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgab;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    return-void
.end method
