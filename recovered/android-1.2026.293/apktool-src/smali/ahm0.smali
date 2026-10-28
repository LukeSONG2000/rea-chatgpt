.class public final Lahm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lchm0;


# instance fields
.field public final synthetic b:Lbhm0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhm0;

    .line 5
    .line 6
    new-instance v1, Luin;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v2}, Luin;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbhm0;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahm0;->b:Lbhm0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lduo0;JJLxvu;Lvi70;J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lahm0;->b:Lbhm0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lbhm0;->a(Lduo0;JJLxvu;Lvi70;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
