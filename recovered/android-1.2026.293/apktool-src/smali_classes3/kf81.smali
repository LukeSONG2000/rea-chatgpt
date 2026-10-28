.class public final synthetic Lkf81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lvf81;


# direct methods
.method public synthetic constructor <init>(Lvf81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf81;->a:Lvf81;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lt590;->c:Lt590;

    .line 2
    .line 3
    iget-object p0, p0, Lkf81;->a:Lvf81;

    .line 4
    .line 5
    iget-object p0, p0, Lvf81;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lt590;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
