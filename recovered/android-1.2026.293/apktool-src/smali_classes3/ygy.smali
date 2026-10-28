.class public final Lygy;
.super Lj2n0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lrhy;


# direct methods
.method public constructor <init>(Lrhy;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "Empty Process"

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lj2n0;-><init>(Lrhy;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lygy;->g:Lrhy;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(JJLjava/lang/String;)Lc7z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lygy;->g:Lrhy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrhy;->e:Lqhy;

    .line 7
    .line 8
    return-object p0
.end method
