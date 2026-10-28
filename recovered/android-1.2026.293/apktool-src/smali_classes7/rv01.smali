.class public final Lrv01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhl60;


# instance fields
.field public final a:Lqw01;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lc9s;


# direct methods
.method public constructor <init>(Lqw01;Ljava/lang/String;ZLc9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrv01;->a:Lqw01;

    .line 5
    .line 6
    iput-object p2, p0, Lrv01;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrv01;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrv01;->d:Lc9s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrv01;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
