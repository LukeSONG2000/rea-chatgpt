.class public final synthetic Lqtu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqtu;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lutu;->c:Lega0;

    .line 2
    .line 3
    const-string v1, "Closing view model of type \'"

    .line 4
    .line 5
    const-string v2, "\'"

    .line 6
    .line 7
    iget-object p0, p0, Lqtu;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, p0, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-static {v0, p0, v1, v1, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
