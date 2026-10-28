.class public final synthetic Lyyr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljqm0;


# instance fields
.field public final synthetic a:Lcn5;


# direct methods
.method public synthetic constructor <init>(Lcn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyyr0;->a:Lcn5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object p0, p0, Lyyr0;->a:Lcn5;

    .line 2
    .line 3
    const-string v0, "network/cookies"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lnq60;->p(Lcn5;Ljava/lang/String;)Ldn5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ldn5;->a()Lipj0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, ".json"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lipj0;->toFile()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
