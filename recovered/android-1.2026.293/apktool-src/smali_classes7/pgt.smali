.class public final Lpgt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgl90;


# instance fields
.field public final a:Lrgt;


# direct methods
.method public constructor <init>(Lrgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgt;->a:Lrgt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lll90;)Lhl90;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqgt;

    .line 5
    .line 6
    iget-object p0, p0, Lpgt;->a:Lrgt;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lqgt;-><init>(Lrgt;Lll90;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
