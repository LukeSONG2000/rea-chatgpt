.class public final Lcgj0;
.super Ldgj0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lab30;)V
    .locals 3

    .line 1
    new-instance v0, Lq8c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v2, v1, v2}, Lq8c;-><init>(ILtwp;B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3, v0}, Ldgj0;-><init>(Lkotlin/jvm/functions/Function0;Lab30;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcgj0;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcgj0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
