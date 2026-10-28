.class public final Lhtf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyj01;


# instance fields
.field public final synthetic a:Ljtf0;


# direct methods
.method public constructor <init>(Ljtf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtf0;->a:Ljtf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ll230;Lpm01;)Lwj01;
    .locals 0

    .line 1
    iget-object p1, p2, Lpm01;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class p2, Ljava/lang/Number;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhtf0;->a:Ljtf0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
