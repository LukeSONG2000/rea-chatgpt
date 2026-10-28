.class public final Lt9f0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Luho0;
.implements Lsu51;


# static fields
.field public static final a:Lt9f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt9f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt9f0;->a:Lt9f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
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

.method public final f(Lvts;)Lfg7;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
