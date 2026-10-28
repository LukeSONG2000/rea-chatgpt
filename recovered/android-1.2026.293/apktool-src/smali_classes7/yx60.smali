.class public final Lyx60;
.super Lk170;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lyx60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyx60;

    .line 2
    .line 3
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk170;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyx60;->b:Lyx60;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
