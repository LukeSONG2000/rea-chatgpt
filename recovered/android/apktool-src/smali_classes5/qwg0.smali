.class public final Lqwg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/regex/Matcher;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\X"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqwg0;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwg0;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lqwg0;->d:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lqwg0;->b:Ljava/util/regex/Matcher;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lqwg0;->b:Ljava/util/regex/Matcher;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p0, Lqwg0;->c:I

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lqwg0;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget p0, p0, Lqwg0;->c:I

    .line 26
    .line 27
    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
