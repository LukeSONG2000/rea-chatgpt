.class public final Leef0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ld8q0;


# static fields
.field public static final a:Leef0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leef0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leef0;->a:Leef0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, La011;->a:La011;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(ZLvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lih01;

    .line 2
    .line 3
    new-instance p1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lih01;

    .line 2
    .line 3
    new-instance p1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final g(Lgx01;Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, La011;->a:La011;

    .line 2
    .line 3
    return-object p0
.end method
