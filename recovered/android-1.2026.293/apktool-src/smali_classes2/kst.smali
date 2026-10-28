.class public final Lkst;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfd20;


# instance fields
.field public final a:Llst;

.field public final b:Lx1n;


# direct methods
.method public constructor <init>(Llst;Lx1n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkst;->a:Llst;

    .line 5
    .line 6
    iput-object p2, p0, Lkst;->b:Lx1n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lrd20;
    .locals 1

    .line 1
    new-instance p2, Lnst;

    .line 2
    .line 3
    iget-object v0, p0, Lkst;->a:Llst;

    .line 4
    .line 5
    iget-object p0, p0, Lkst;->b:Lx1n;

    .line 6
    .line 7
    invoke-direct {p2, p1, v0, p0}, Lnst;-><init>(Landroid/content/Context;Llst;Lx1n;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
