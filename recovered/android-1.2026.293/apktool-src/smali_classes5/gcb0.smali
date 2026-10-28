.class public abstract Lgcb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ltfj0;

.field public static final b:Lyft;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljfj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljfj0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo8n;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljfj0;->b(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ltfj0;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ltfj0;-><init>(Ljfj0;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lgcb0;->a:Ltfj0;

    .line 19
    .line 20
    invoke-static {}, Lyft;->a()Liwq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Liwq;->a(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "<br />\n"

    .line 28
    .line 29
    iput-object v1, v0, Liwq;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lyft;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lyft;-><init>(Liwq;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lgcb0;->b:Lyft;

    .line 37
    .line 38
    return-void
.end method
