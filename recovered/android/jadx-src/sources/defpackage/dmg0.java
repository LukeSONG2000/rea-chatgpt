package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dmg0 {
    public static final c82 a;
    public static final cmg0 b;
    public static final d82 c;
    public static final d82 d;
    public static final d82 e;
    public static final c82 f;

    static {
        new c82("VISUAL_STATE_CALLBACK", "VISUAL_STATE_CALLBACK", (byte) 0);
        new c82("OFF_SCREEN_PRERASTER", "OFF_SCREEN_PRERASTER", (byte) 0);
        new c82("SAFE_BROWSING_ENABLE", "SAFE_BROWSING_ENABLE", (byte) 3);
        new c82("DISABLED_ACTION_MODE_MENU_ITEMS", "DISABLED_ACTION_MODE_MENU_ITEMS", (byte) 1);
        new c82("START_SAFE_BROWSING", "START_SAFE_BROWSING", (byte) 4);
        new c82("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_WHITELIST", (byte) 4);
        new c82("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_ALLOWLIST", (byte) 4);
        new c82("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_WHITELIST", (byte) 4);
        new c82("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_ALLOWLIST", (byte) 4);
        new c82("SAFE_BROWSING_PRIVACY_POLICY_URL", "SAFE_BROWSING_PRIVACY_POLICY_URL", (byte) 4);
        new c82("SERVICE_WORKER_BASIC_USAGE", "SERVICE_WORKER_BASIC_USAGE", (byte) 1);
        new c82("SERVICE_WORKER_CACHE_MODE", "SERVICE_WORKER_CACHE_MODE", (byte) 1);
        new c82("SERVICE_WORKER_CONTENT_ACCESS", "SERVICE_WORKER_CONTENT_ACCESS", (byte) 1);
        new c82("SERVICE_WORKER_FILE_ACCESS", "SERVICE_WORKER_FILE_ACCESS", (byte) 1);
        new c82("SERVICE_WORKER_BLOCK_NETWORK_LOADS", "SERVICE_WORKER_BLOCK_NETWORK_LOADS", (byte) 1);
        new c82("SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST", "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST", (byte) 1);
        new c82("RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_WEB_RESOURCE_ERROR", (byte) 0);
        new c82("RECEIVE_HTTP_ERROR", "RECEIVE_HTTP_ERROR", (byte) 0);
        new c82("SHOULD_OVERRIDE_WITH_REDIRECTS", "SHOULD_OVERRIDE_WITH_REDIRECTS", (byte) 1);
        new c82("SAFE_BROWSING_HIT", "SAFE_BROWSING_HIT", (byte) 4);
        new c82("WEB_RESOURCE_REQUEST_IS_REDIRECT", "WEB_RESOURCE_REQUEST_IS_REDIRECT", (byte) 1);
        new c82("WEB_RESOURCE_ERROR_GET_DESCRIPTION", "WEB_RESOURCE_ERROR_GET_DESCRIPTION", (byte) 0);
        new c82("WEB_RESOURCE_ERROR_GET_CODE", "WEB_RESOURCE_ERROR_GET_CODE", (byte) 0);
        new c82("SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY", "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY", (byte) 4);
        new c82("SAFE_BROWSING_RESPONSE_PROCEED", "SAFE_BROWSING_RESPONSE_PROCEED", (byte) 4);
        new c82("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL", "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL", (byte) 4);
        new c82("WEB_MESSAGE_PORT_POST_MESSAGE", "WEB_MESSAGE_PORT_POST_MESSAGE", (byte) 0);
        new c82("WEB_MESSAGE_PORT_CLOSE", "WEB_MESSAGE_PORT_CLOSE", (byte) 0);
        new c82("WEB_MESSAGE_ARRAY_BUFFER", "WEB_MESSAGE_ARRAY_BUFFER", (byte) 2);
        new c82("WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK", "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK", (byte) 0);
        new c82("CREATE_WEB_MESSAGE_CHANNEL", "CREATE_WEB_MESSAGE_CHANNEL", (byte) 0);
        new c82("POST_WEB_MESSAGE", "POST_WEB_MESSAGE", (byte) 0);
        new c82("WEB_MESSAGE_CALLBACK_ON_MESSAGE", "WEB_MESSAGE_CALLBACK_ON_MESSAGE", (byte) 0);
        new c82("GET_WEB_VIEW_CLIENT", "GET_WEB_VIEW_CLIENT", (byte) 3);
        new c82("GET_WEB_CHROME_CLIENT", "GET_WEB_CHROME_CLIENT", (byte) 3);
        new c82("GET_WEB_VIEW_RENDERER", "GET_WEB_VIEW_RENDERER", (byte) 6);
        new c82("WEB_VIEW_RENDERER_TERMINATE", "WEB_VIEW_RENDERER_TERMINATE", (byte) 6);
        new c82("TRACING_CONTROLLER_BASIC_USAGE", "TRACING_CONTROLLER_BASIC_USAGE", (byte) 5);
        new a0a0();
        new a0a0();
        new a0a0();
        new c82("WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE", "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE", (byte) 6);
        new bmg0();
        new c82("PROXY_OVERRIDE", "PROXY_OVERRIDE:3", (byte) 2);
        a = new c82("MULTI_PROCESS", "MULTI_PROCESS_QUERY", (byte) 2);
        new c82("FORCE_DARK", "FORCE_DARK", (byte) 6);
        new c82("FORCE_DARK_STRATEGY", "FORCE_DARK_BEHAVIOR", (byte) 2);
        new c82("WEB_MESSAGE_LISTENER", "WEB_MESSAGE_LISTENER", (byte) 2);
        new c82("DOCUMENT_START_SCRIPT", "DOCUMENT_START_SCRIPT:1", (byte) 2);
        new c82("PROXY_OVERRIDE_REVERSE_BYPASS", "PROXY_OVERRIDE_REVERSE_BYPASS", (byte) 2);
        new c82("GET_VARIATIONS_HEADER", "GET_VARIATIONS_HEADER", (byte) 2);
        new c82("ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY", "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY", (byte) 2);
        new c82("GET_COOKIE_INFO", "GET_COOKIE_INFO", (byte) 2);
        new c82("REQUESTED_WITH_HEADER_ALLOW_LIST", "REQUESTED_WITH_HEADER_ALLOW_LIST", (byte) 2);
        new c82("USER_AGENT_METADATA", "USER_AGENT_METADATA", (byte) 2);
        new cmg0("USER_AGENT_METADATA_FORM_FACTORS", "USER_AGENT_METADATA", (byte) 0);
        b = new cmg0("MULTI_PROFILE", "MULTI_PROFILE", (byte) 1);
        new c82("ATTRIBUTION_REGISTRATION_BEHAVIOR", "ATTRIBUTION_BEHAVIOR", (byte) 2);
        new c82("WEBVIEW_MEDIA_INTEGRITY_API_STATUS", "WEBVIEW_INTEGRITY_API_STATUS", (byte) 2);
        new c82("MUTE_AUDIO", "MUTE_AUDIO", (byte) 2);
        new c82("WEB_AUTHENTICATION", "WEB_AUTHENTICATION", (byte) 2);
        new c82("SPECULATIVE_LOADING_STATUS", "SPECULATIVE_LOADING", (byte) 2);
        new c82("BACK_FORWARD_CACHE", "BACK_FORWARD_CACHE", (byte) 2);
        new c82("BACK_FORWARD_CACHE_SETTINGS", "BACK_FORWARD_CACHE_SETTINGS", (byte) 2);
        new c82("BACK_FORWARD_CACHE_SETTINGS_EXPERIMENTAL_V3", "BACK_FORWARD_CACHE_SETTINGS_V3", (byte) 2);
        new c82("BACK_FORWARD_CACHE_SETTINGS_EXPERIMENTAL_V4", "BACK_FORWARD_CACHE_SETTINGS_V4", (byte) 2);
        new c82("DELETE_BROWSING_DATA", "WEB_STORAGE_DELETE_BROWSING_DATA", (byte) 2);
        String str = "PREFETCH_URL_V5";
        new cmg0(str, "PREFETCH_URL_V5", (byte) 2);
        c = new d82("ASYNC_WEBVIEW_STARTUP_V2");
        d = new d82("ASYNC_WEBVIEW_STARTUP");
        e = new d82("ASYNC_WEBVIEW_STARTUP_ASYNC_STARTUP_LOCATIONS");
        new c82("DEFAULT_TRAFFICSTATS_TAGGING", "DEFAULT_TRAFFICSTATS_TAGGING", (byte) 2);
        new c82("PRERENDER_URL_V2", "PRERENDER_URL_V3", (byte) 2);
        new c82("SPECULATIVE_LOADING_CONFIG_V2", "SPECULATIVE_LOADING_CONFIG_V2", (byte) 2);
        new c82("PREFETCH_CACHE_V1", "PREFETCH_CACHE_V1", (byte) 2);
        new c82("SET_MAX_PRERENDERS_V1", "SET_MAX_PRERENDERS_V1", (byte) 2);
        new c82("SAVE_STATE", "SAVE_STATE", (byte) 2);
        new c82("NAVIGATION_GET_WEB_RESOURCE_ERROR", "NAVIGATION_GET_WEB_RESOURCE_ERROR", (byte) 2);
        new c82("NAVIGATION_LISTENER", "PAGE_GET_URL", (byte) 2);
        f = new c82("PROVIDER_WEAKLY_REF_WEBVIEW", "PROVIDER_WEAKLY_REF_WEBVIEW", (byte) 2);
        new c82("PAYMENT_REQUEST", "PAYMENT_REQUEST", (byte) 2);
        new c82("WEBVIEW_BUILDER_EXPERIMENTAL_V1", "WEBVIEW_BUILDER_V1", (byte) 2);
        new c82("WEBVIEW_BUILDER_EXPERIMENTAL_V2", "WEBVIEW_BUILDER_V2", (byte) 2);
        new c82("COOKIE_INTERCEPT", "COOKIE_INTERCEPT", (byte) 2);
        new c82("WARM_UP_RENDERER_PROCESS", "WARM_UP_RENDERER_PROCESS", (byte) 2);
        new c82("ORIGIN_MATCHED_HEADERS", "EXTRA_HEADER_FOR_ORIGINS", (byte) 2);
        new c82("CUSTOM_REQUEST_HEADERS", "CUSTOM_REQUEST_HEADERS", (byte) 2);
        new a0a0();
        new a0a0();
        new a0a0();
        new c82("PRECONNECT", "PRECONNECT", (byte) 2);
        new c82("ADD_QUIC_HINTS", "ADD_QUIC_HINTS_V1", (byte) 2);
        new c82("HYPERLINK_CONTEXT_MENU_ITEMS", "HYPERLINK_CONTEXT_MENU_ITEMS", (byte) 2);
        new c82("JS_INJECTION_IN_FRAME_AND_WORLD", "JS_INJECTION_IN_FRAME_AND_WORLD", (byte) 2);
    }

    public static UnsupportedOperationException a() {
        return new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
    }

    public static boolean b(String str) {
        Set<e82> setUnmodifiableSet = Collections.unmodifiableSet(e82.c);
        HashSet<e82> hashSet = new HashSet();
        for (e82 e82Var : setUnmodifiableSet) {
            if (e82Var.a.equals(str)) {
                hashSet.add(e82Var);
            }
        }
        if (hashSet.isEmpty()) {
            zyn.j("Unknown feature ".concat(str));
            return false;
        }
        for (e82 e82Var2 : hashSet) {
            if (e82Var2.a() || e82Var2.b()) {
                return true;
            }
        }
        return false;
    }
}
