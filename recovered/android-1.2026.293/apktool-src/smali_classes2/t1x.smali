.class public interface abstract Lt1x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lo1x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo1x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt1x;->a:Lo1x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method

.method public b(Ls1x;)Ln1x;
    .locals 2

    .line 1
    new-instance v0, Lhua0;

    .line 2
    .line 3
    sget-object v1, Lhfy0;->l:Lhfy0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lhua0;-><init>(Lhfy0;Lt1x;Ls1x;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
